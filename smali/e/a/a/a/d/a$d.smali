.class public final Le/a/a/a/d/a$d;
.super Ljava/lang/Object;
.source "ApprovalFragment.kt"

# interfaces
.implements Lq/c0/a/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/d/a;->X(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le/a/a/a/d/a;

.field public final synthetic f:Le/a/a/e/a;


# direct methods
.method public constructor <init>(Le/a/a/a/d/a;Le/a/a/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/e/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/a/d/a$d;->e:Le/a/a/a/d/a;

    iput-object p2, p0, Le/a/a/a/d/a$d;->f:Le/a/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/a/d/a$d;->e:Le/a/a/a/d/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/a/a/a/d/a$d;->e:Le/a/a/a/d/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/a/a/d/a$d;->f:Le/a/a/e/a;

    invoke-virtual {v2}, Le/a/a/e/a;->c()I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Le/a/a/a/d/a;->r0(Le/a/a/a/d/a;Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
