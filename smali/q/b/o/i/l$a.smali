.class public Lq/b/o/i/l$a;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/o/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/b/o/i/l;


# direct methods
.method public constructor <init>(Lq/b/o/i/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/o/i/l$a;->e:Lq/b/o/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/o/i/l$a;->e:Lq/b/o/i/l;

    invoke-virtual {v0}, Lq/b/o/i/l;->c()V

    return-void
.end method
