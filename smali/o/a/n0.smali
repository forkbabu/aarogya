.class public interface abstract Lo/a/n0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lw/l/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/n0$a;
    }
.end annotation


# static fields
.field public static final d:Lo/a/n0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/a/n0$a;->a:Lo/a/n0$a;

    sput-object v0, Lo/a/n0;->d:Lo/a/n0$a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract l(ZZLw/n/b/l;)Lo/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lw/n/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw/g;",
            ">;)",
            "Lo/a/b0;"
        }
    .end annotation
.end method

.method public abstract q()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
