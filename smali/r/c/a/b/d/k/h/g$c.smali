.class public final Lr/c/a/b/d/k/h/g$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/d/k/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lr/c/a/b/d/k/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/h/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lr/c/a/b/d/d;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/b;Lr/c/a/b/d/d;Lr/c/a/b/d/k/h/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/d/k/h/g$c;->a:Lr/c/a/b/d/k/h/b;

    .line 3
    iput-object p2, p0, Lr/c/a/b/d/k/h/g$c;->b:Lr/c/a/b/d/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lr/c/a/b/d/k/h/g$c;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lr/c/a/b/d/k/h/g$c;

    .line 3
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$c;->a:Lr/c/a/b/d/k/h/b;

    iget-object v2, p1, Lr/c/a/b/d/k/h/g$c;->a:Lr/c/a/b/d/k/h/b;

    invoke-static {v1, v2}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr/c/a/b/d/k/h/g$c;->b:Lr/c/a/b/d/d;

    iget-object p1, p1, Lr/c/a/b/d/k/h/g$c;->b:Lr/c/a/b/d/d;

    .line 4
    invoke-static {v1, p1}, Lq/z/t;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$c;->a:Lr/c/a/b/d/k/h/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lr/c/a/b/d/k/h/g$c;->b:Lr/c/a/b/d/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lq/z/t;->b1(Ljava/lang/Object;)Lr/c/a/b/d/l/q;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/b/d/k/h/g$c;->a:Lr/c/a/b/d/k/h/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lr/c/a/b/d/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lr/c/a/b/d/l/q;

    iget-object v1, p0, Lr/c/a/b/d/k/h/g$c;->b:Lr/c/a/b/d/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lr/c/a/b/d/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lr/c/a/b/d/l/q;

    invoke-virtual {v0}, Lr/c/a/b/d/l/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
