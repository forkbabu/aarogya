.class public final Le/a/a/a/f/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/f/a;->X(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput p1, p0, Le/a/a/a/f/a$a;->e:I

    iput-object p2, p0, Le/a/a/a/f/a$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Le/a/a/a/f/a$a;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Le/a/a/a/f/a$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/f/a;

    invoke-virtual {p1}, Lq/n/d/c;->q0()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Le/a/a/a/f/a$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/f/a;

    .line 4
    iget-object v0, p1, Le/a/a/a/f/a;->n0:Le/a/a/a/f/a$b;

    .line 5
    sget-object v1, Le/a/a/a/f/a$b;->e:Le/a/a/a/f/a$b;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p1, Le/a/a/a/f/a;->m0:Le/a/a/a/f/a$c;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Le/a/a/a/f/a$c;->u()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Le/a/a/a/f/a$b;->f:Le/a/a/a/f/a$b;

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p1, Le/a/a/a/f/a;->o0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p1, Le/a/a/a/f/a;->m0:Le/a/a/a/f/a$c;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, v0}, Le/a/a/a/f/a$c;->B(Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Le/a/a/a/f/a$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/f/a;

    invoke-virtual {p1}, Lq/n/d/c;->q0()V

    return-void
.end method
