.class public final Le/a/a/r/k;
.super Lq/q/b0;
.source "OnBoardingViewModel.kt"


# instance fields
.field public c:Lq/q/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/q/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lq/q/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/q/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lq/q/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/q/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/q/b0;-><init>()V

    .line 2
    new-instance v0, Lq/q/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lq/q/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/a/a/r/k;->c:Lq/q/r;

    .line 3
    new-instance v0, Lq/q/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lq/q/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/a/a/r/k;->d:Lq/q/r;

    .line 4
    new-instance v0, Lq/q/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lq/q/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/a/a/r/k;->e:Lq/q/r;

    .line 5
    iget-object v0, p0, Le/a/a/r/k;->c:Lq/q/r;

    sget-object v1, Le/a/a/q/k;->c:Le/a/a/q/k;

    invoke-virtual {v1}, Le/a/a/q/k;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/q/r;->j(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le/a/a/r/k;->e:Lq/q/r;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lq/q/r;->j(Ljava/lang/Object;)V

    return-void
.end method
