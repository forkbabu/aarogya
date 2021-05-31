.class public Lr/c/a/c/x/f$a;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c/a/c/x/f;->s0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr/c/a/c/x/f;


# direct methods
.method public constructor <init>(Lr/c/a/c/x/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/c/x/f$a;->f:Lr/c/a/c/x/f;

    iput p2, p0, Lr/c/a/c/x/f$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/x/f$a;->f:Lr/c/a/c/x/f;

    .line 2
    iget-object v0, v0, Lr/c/a/c/x/f;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Lr/c/a/c/x/f$a;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
