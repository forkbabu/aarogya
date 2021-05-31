.class public final Le/a/a/a/f/f;
.super Ljava/lang/Object;
.source "SyncDataDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/f/e;


# direct methods
.method public constructor <init>(Le/a/a/a/f/e;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/f/f;->e:Le/a/a/a/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/a/f/f;->e:Le/a/a/a/f/e;

    .line 2
    iget-object p1, p1, Le/a/a/a/f/e;->m0:Le/a/a/a/f/e$a;

    if-eqz p1, :cond_0

    const-string v0, "being_tested"

    .line 3
    invoke-interface {p1, v0}, Le/a/a/a/f/e$a;->C(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Le/a/a/a/f/f;->e:Le/a/a/a/f/e;

    invoke-virtual {p1}, Lq/n/d/c;->q0()V

    return-void
.end method
