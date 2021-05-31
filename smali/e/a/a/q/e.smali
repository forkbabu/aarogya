.class public final Le/a/a/q/e;
.super Ljava/lang/Object;
.source "AppExecutors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/q/e$a;
    }
.end annotation


# static fields
.field public static final a:Lw/b;

.field public static final b:Le/a/a/q/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le/a/a/q/e$b;->f:Le/a/a/q/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    new-instance v3, Lw/e;

    invoke-direct {v3, v0, v1, v2}, Lw/e;-><init>(Lw/n/b/a;Ljava/lang/Object;I)V

    .line 3
    sput-object v3, Le/a/a/q/e;->a:Lw/b;

    return-void
.end method

.method public static final a(Lw/n/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/n/b/a<",
            "Lw/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/a/a/q/e;->a:Lw/b;

    invoke-interface {v0}, Lw/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/q/e$a;

    .line 2
    new-instance v1, Le/a/a/q/e$c;

    invoke-direct {v1, p0}, Le/a/a/q/e$c;-><init>(Lw/n/b/a;)V

    invoke-virtual {v0, v1}, Le/a/a/q/e$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
