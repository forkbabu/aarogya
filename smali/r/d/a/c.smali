.class public final synthetic Lr/d/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic e:Lr/d/a/k;


# direct methods
.method public synthetic constructor <init>(Lr/d/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d/a/c;->e:Lr/d/a/k;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lr/d/a/c;->e:Lr/d/a/k;

    invoke-virtual {v0, p1}, Lr/d/a/k;->g(Landroid/content/DialogInterface;)V

    return-void
.end method
