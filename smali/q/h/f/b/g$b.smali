.class public Lq/h/f/b/g$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/f/b/g;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq/h/f/b/g;


# direct methods
.method public constructor <init>(Lq/h/f/b/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/h/f/b/g$b;->f:Lq/h/f/b/g;

    iput p2, p0, Lq/h/f/b/g$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/h/f/b/g$b;->f:Lq/h/f/b/g;

    iget v1, p0, Lq/h/f/b/g$b;->e:I

    invoke-virtual {v0, v1}, Lq/h/f/b/g;->c(I)V

    return-void
.end method
