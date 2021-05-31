.class public Lr/b/a/m/u/y/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lr/b/a/m/u/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/u/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/n<",
        "Lr/b/a/m/u/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr/b/a/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr/b/a/m/u/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/m<",
            "Lr/b/a/m/u/g;",
            "Lr/b/a/m/u/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lr/b/a/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lr/b/a/m/m;

    move-result-object v0

    sput-object v0, Lr/b/a/m/u/y/a;->b:Lr/b/a/m/m;

    return-void
.end method

.method public constructor <init>(Lr/b/a/m/u/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/u/m<",
            "Lr/b/a/m/u/g;",
            "Lr/b/a/m/u/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/u/y/a;->a:Lr/b/a/m/u/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/u/n$a;
    .locals 4

    .line 1
    check-cast p1, Lr/b/a/m/u/g;

    .line 2
    iget-object p2, p0, Lr/b/a/m/u/y/a;->a:Lr/b/a/m/u/m;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v0}, Lr/b/a/m/u/m$b;->a(Ljava/lang/Object;II)Lr/b/a/m/u/m$b;

    move-result-object v1

    .line 4
    iget-object p2, p2, Lr/b/a/m/u/m;->a:Lr/b/a/s/g;

    invoke-virtual {p2, v1}, Lr/b/a/s/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v2, Lr/b/a/m/u/m$b;->d:Ljava/util/Queue;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lr/b/a/m/u/m$b;->d:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast p2, Lr/b/a/m/u/g;

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lr/b/a/m/u/y/a;->a:Lr/b/a/m/u/m;

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1, v0, v0}, Lr/b/a/m/u/m$b;->a(Ljava/lang/Object;II)Lr/b/a/m/u/m$b;

    move-result-object p3

    .line 11
    iget-object p2, p2, Lr/b/a/m/u/m;->a:Lr/b/a/s/g;

    invoke-virtual {p2, p3, p1}, Lr/b/a/s/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    throw p3

    :cond_1
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_2
    :goto_0
    sget-object p2, Lr/b/a/m/u/y/a;->b:Lr/b/a/m/m;

    invoke-virtual {p4, p2}, Lr/b/a/m/n;->c(Lr/b/a/m/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    new-instance p3, Lr/b/a/m/u/n$a;

    new-instance p4, Lr/b/a/m/s/j;

    invoke-direct {p4, p1, p2}, Lr/b/a/m/s/j;-><init>(Lr/b/a/m/u/g;I)V

    invoke-direct {p3, p1, p4}, Lr/b/a/m/u/n$a;-><init>(Lr/b/a/m/l;Lr/b/a/m/s/d;)V

    return-object p3
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lr/b/a/m/u/g;

    const/4 p1, 0x1

    return p1
.end method
