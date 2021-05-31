.class public Lp/a/a/c/b$c;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public final synthetic g:Lp/a/a/c/b;


# direct methods
.method public constructor <init>(Lp/a/a/c/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/a/c/b$c;->g:Lp/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lp/a/a/c/b$c;->e:I

    .line 3
    iput-object p3, p0, Lp/a/a/c/b$c;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a/a/c/b$c;->g:Lp/a/a/c/b;

    iget v1, p0, Lp/a/a/c/b$c;->e:I

    iget-object v2, p0, Lp/a/a/c/b$c;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lp/a/a/c/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
