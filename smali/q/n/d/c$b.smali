.class public Lq/n/d/c$b;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/n/d/c;


# direct methods
.method public constructor <init>(Lq/n/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/n/d/c$b;->e:Lq/n/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/n/d/c$b;->e:Lq/n/d/c;

    iget-object v0, p1, Lq/n/d/c;->i0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lq/n/d/c;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
