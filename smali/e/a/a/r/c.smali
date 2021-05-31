.class public final Le/a/a/r/c;
.super Lq/q/b0;
.source "ApprovalPrefSelectionViewModel.kt"


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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/q/b0;-><init>()V

    .line 2
    new-instance v0, Lq/q/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lq/q/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/a/a/r/c;->c:Lq/q/r;

    return-void
.end method
