.class public final Lo/a/n0$a;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lw/l/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/l/f$b<",
        "Lo/a/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lo/a/n0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/a/n0$a;

    invoke-direct {v0}, Lo/a/n0$a;-><init>()V

    sput-object v0, Lo/a/n0$a;->a:Lo/a/n0$a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
