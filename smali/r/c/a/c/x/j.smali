.class public Lr/c/a/c/x/j;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lr/c/a/c/x/f;


# direct methods
.method public constructor <init>(Lr/c/a/c/x/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/x/j;->e:Lr/c/a/c/x/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr/c/a/c/x/j;->e:Lr/c/a/c/x/f;

    .line 2
    sget-object v0, Lr/c/a/c/x/f$e;->e:Lr/c/a/c/x/f$e;

    sget-object v1, Lr/c/a/c/x/f$e;->f:Lr/c/a/c/x/f$e;

    iget-object v2, p1, Lr/c/a/c/x/f;->e0:Lr/c/a/c/x/f$e;

    if-ne v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lr/c/a/c/x/f;->u0(Lr/c/a/c/x/f$e;)V

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lr/c/a/c/x/f;->u0(Lr/c/a/c/x/f$e;)V

    :cond_1
    :goto_0
    return-void
.end method
