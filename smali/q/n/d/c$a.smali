.class public Lq/n/d/c$a;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lq/n/d/c$a;->e:Lq/n/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/c$a;->e:Lq/n/d/c;

    iget-object v1, v0, Lq/n/d/c;->c0:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, Lq/n/d/c;->i0:Landroid/app/Dialog;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
