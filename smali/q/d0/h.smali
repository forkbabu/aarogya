.class public abstract Lq/d0/h;
.super Ljava/lang/Object;
.source "InputMerger.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "InputMerger"

    .line 1
    invoke-static {v0}, Lq/d0/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d0/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lq/d0/h;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d0/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lq/d0/k;->c()Lq/d0/k;

    move-result-object v1

    sget-object v2, Lq/d0/h;->a:Ljava/lang/String;

    const-string v3, "Trouble instantiating + "

    invoke-static {v3, p0}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, p0, v3}, Lq/d0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/util/List;)Lq/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq/d0/e;",
            ">;)",
            "Lq/d0/e;"
        }
    .end annotation
.end method
