.class public final Lr/c/a/b/g/g/b5;
.super Lr/c/a/b/g/g/w4;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/z4;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/b/g/g/w4;-><init>(Lr/c/a/b/g/g/z4;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)Lr/c/a/b/g/g/n4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lr/c/a/b/g/g/n4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr/c/a/b/g/g/w6;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/c/a/b/g/g/n4;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lr/c/a/b/g/g/b5;->c(Ljava/lang/Object;J)Lr/c/a/b/g/g/n4;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Lr/c/a/b/g/g/b5;->c(Ljava/lang/Object;J)Lr/c/a/b/g/g/n4;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lr/c/a/b/g/g/n4;->a()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lr/c/a/b/g/g/n4;->f(I)Lr/c/a/b/g/g/n4;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 8
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lr/c/a/b/g/g/w6;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lr/c/a/b/g/g/b5;->c(Ljava/lang/Object;J)Lr/c/a/b/g/g/n4;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lr/c/a/b/g/g/n4;->b()V

    return-void
.end method
