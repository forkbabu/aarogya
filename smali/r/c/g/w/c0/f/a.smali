.class public final Lr/c/g/w/c0/f/a;
.super Ljava/lang/Object;
.source "ExpandedPair.java"


# instance fields
.field public final a:Lr/c/g/w/c0/b;

.field public final b:Lr/c/g/w/c0/b;

.field public final c:Lr/c/g/w/c0/c;


# direct methods
.method public constructor <init>(Lr/c/g/w/c0/b;Lr/c/g/w/c0/b;Lr/c/g/w/c0/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/g/w/c0/f/a;->a:Lr/c/g/w/c0/b;

    .line 3
    iput-object p2, p0, Lr/c/g/w/c0/f/a;->b:Lr/c/g/w/c0/b;

    .line 4
    iput-object p3, p0, Lr/c/g/w/c0/f/a;->c:Lr/c/g/w/c0/c;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr/c/g/w/c0/f/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lr/c/g/w/c0/f/a;

    .line 3
    iget-object v0, p0, Lr/c/g/w/c0/f/a;->a:Lr/c/g/w/c0/b;

    iget-object v2, p1, Lr/c/g/w/c0/f/a;->a:Lr/c/g/w/c0/b;

    .line 4
    invoke-static {v0, v2}, Lr/c/g/w/c0/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/c/g/w/c0/f/a;->b:Lr/c/g/w/c0/b;

    iget-object v2, p1, Lr/c/g/w/c0/f/a;->b:Lr/c/g/w/c0/b;

    .line 5
    invoke-static {v0, v2}, Lr/c/g/w/c0/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/c/g/w/c0/f/a;->c:Lr/c/g/w/c0/c;

    iget-object p1, p1, Lr/c/g/w/c0/f/a;->c:Lr/c/g/w/c0/c;

    .line 6
    invoke-static {v0, p1}, Lr/c/g/w/c0/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/g/w/c0/f/a;->a:Lr/c/g/w/c0/b;

    invoke-static {v0}, Lr/c/g/w/c0/f/a;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr/c/g/w/c0/f/a;->b:Lr/c/g/w/c0/b;

    invoke-static {v1}, Lr/c/g/w/c0/f/a;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lr/c/g/w/c0/f/a;->c:Lr/c/g/w/c0/c;

    invoke-static {v1}, Lr/c/g/w/c0/f/a;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/c/g/w/c0/f/a;->a:Lr/c/g/w/c0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/c/g/w/c0/f/a;->b:Lr/c/g/w/c0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/c/g/w/c0/f/a;->c:Lr/c/g/w/c0/c;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v1, Lr/c/g/w/c0/c;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
