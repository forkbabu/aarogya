.class public abstract Lr/c/a/d/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/d/a/a/c;)Landroid/app/PendingIntent;
    .locals 3

    move-object v0, p1

    check-cast v0, Lr/c/a/d/a/a/o;

    .line 1
    iget v0, v0, Lr/c/a/d/a/a/o;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Lr/c/a/d/a/a/n;

    .line 3
    iget-object v2, v0, Lr/c/a/d/a/a/n;->l:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lr/c/a/d/a/a/a;->b(Lr/c/a/d/a/a/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Lr/c/a/d/a/a/n;->n:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v1

    .line 6
    :cond_2
    move-object v0, p1

    check-cast v0, Lr/c/a/d/a/a/o;

    .line 7
    iget v0, v0, Lr/c/a/d/a/a/o;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 8
    move-object v0, p0

    check-cast v0, Lr/c/a/d/a/a/n;

    .line 9
    iget-object v2, v0, Lr/c/a/d/a/a/n;->k:Landroid/app/PendingIntent;

    if-eqz v2, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lr/c/a/d/a/a/a;->b(Lr/c/a/d/a/a/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, v0, Lr/c/a/d/a/a/n;->m:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final b(Lr/c/a/d/a/a/c;)Z
    .locals 4

    check-cast p1, Lr/c/a/d/a/a/o;

    .line 1
    iget-boolean p1, p1, Lr/c/a/d/a/a/o;->b:Z

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p0

    check-cast p1, Lr/c/a/d/a/a/n;

    .line 3
    iget-wide v0, p1, Lr/c/a/d/a/a/n;->i:J

    .line 4
    iget-wide v2, p1, Lr/c/a/d/a/a/n;->j:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
