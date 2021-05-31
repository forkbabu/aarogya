.class public final Le/a/a/a/c$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/c;->X(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le/a/a/a/c$a;->e:I

    iput-object p2, p0, Le/a/a/a/c$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Le/a/a/a/c$a;->e:I

    const-string v0, "onboardingViewModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Le/a/a/a/c$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/c;

    .line 2
    iget-object p1, p1, Le/a/a/a/c;->m0:Le/a/a/r/k;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Le/a/a/r/k;->d:Lq/q/r;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lq/q/r;->j(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le/a/a/a/c$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/c;

    invoke-virtual {p1}, Lr/c/a/c/r/c;->x0()V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    iget-object p1, p0, Le/a/a/a/c$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/c;

    .line 9
    iget-object p1, p1, Le/a/a/a/c;->m0:Le/a/a/r/k;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p1, Le/a/a/r/k;->d:Lq/q/r;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lq/q/r;->j(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Le/a/a/a/c$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/c;

    invoke-virtual {p1}, Lr/c/a/c/r/c;->x0()V

    return-void

    .line 13
    :cond_3
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v1
.end method
