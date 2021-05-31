.class public Lq/n/d/r$d;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/n/d/r;


# direct methods
.method public constructor <init>(Lq/n/d/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/n/d/r$d;->e:Lq/n/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n/d/r$d;->e:Lq/n/d/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq/n/d/r;->B(Z)Z

    return-void
.end method
