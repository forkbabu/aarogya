.class public final Lx/n0/g/b;
.super Ljava/lang/Object;
.source "Header.kt"


# static fields
.field public static final d:Ly/i;

.field public static final e:Ly/i;

.field public static final f:Ly/i;

.field public static final g:Ly/i;

.field public static final h:Ly/i;

.field public static final i:Ly/i;


# instance fields
.field public final a:I

.field public final b:Ly/i;

.field public final c:Ly/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly/i;->i:Ly/i$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ly/i$a;->b(Ljava/lang/String;)Ly/i;

    move-result-object v0

    sput-object v0, Lx/n0/g/b;->d:Ly/i;

    .line 2
    sget-object v0, Ly/i;->i:Ly/i$a;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Ly/i$a;->b(Ljava/lang/String;)Ly/i;

    move-result-object v0

    sput-object v0, Lx/n0/g/b;->e:Ly/i;

    .line 3
    sget-object v0, Ly/i;->i:Ly/i$a;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Ly/i$a;->b(Ljava/lang/String;)Ly/i;

    move-result-object v0

    sput-object v0, Lx/n0/g/b;->f:Ly/i;

    .line 4
    sget-object v0, Ly/i;->i:Ly/i$a;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Ly/i$a;->b(Ljava/lang/String;)Ly/i;

    move-result-object v0

    sput-object v0, Lx/n0/g/b;->g:Ly/i;

    .line 5
    sget-object v0, Ly/i;->i:Ly/i$a;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Ly/i$a;->b(Ljava/lang/String;)Ly/i;

    move-result-object v0

    sput-object v0, Lx/n0/g/b;->h:Ly/i;

    .line 6
    sget-object v0, Ly/i;->i:Ly/i$a;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Ly/i$a;->b(Ljava/lang/String;)Ly/i;

    move-result-object v0

    sput-object v0, Lx/n0/g/b;->i:Ly/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Ly/i;->i:Ly/i$a;

    invoke-virtual {v0, p1}, Ly/i$a;->b(Ljava/lang/String;)Ly/i;

    move-result-object p1

    sget-object v0, Ly/i;->i:Ly/i$a;

    invoke-virtual {v0, p2}, Ly/i$a;->b(Ljava/lang/String;)Ly/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx/n0/g/b;-><init>(Ly/i;Ly/i;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 8
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ly/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Ly/i;->i:Ly/i$a;

    invoke-virtual {v0, p2}, Ly/i$a;->b(Ljava/lang/String;)Ly/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx/n0/g/b;-><init>(Ly/i;Ly/i;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 10
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ly/i;Ly/i;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n0/g/b;->b:Ly/i;

    iput-object p2, p0, Lx/n0/g/b;->c:Ly/i;

    .line 2
    invoke-virtual {p1}, Ly/i;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    .line 3
    iget-object p2, p0, Lx/n0/g/b;->c:Ly/i;

    .line 4
    invoke-virtual {p2}, Ly/i;->h()I

    move-result p2

    add-int/2addr p1, p2

    .line 5
    iput p1, p0, Lx/n0/g/b;->a:I

    return-void

    :cond_0
    const-string p1, "value"

    .line 6
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lx/n0/g/b;

    if-eqz v0, :cond_0

    check-cast p1, Lx/n0/g/b;

    iget-object v0, p0, Lx/n0/g/b;->b:Ly/i;

    iget-object v1, p1, Lx/n0/g/b;->b:Ly/i;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/n0/g/b;->c:Ly/i;

    iget-object p1, p1, Lx/n0/g/b;->c:Ly/i;

    invoke-static {v0, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lx/n0/g/b;->b:Ly/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/i;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx/n0/g/b;->c:Ly/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly/i;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx/n0/g/b;->b:Ly/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Ly/c0/a;->r(Ly/i;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/n0/g/b;->c:Ly/i;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ly/c0/a;->r(Ly/i;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
