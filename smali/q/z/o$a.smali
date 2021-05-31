.class public Lq/z/o$a;
.super Lq/z/l;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/z/o;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/z/i;


# direct methods
.method public constructor <init>(Lq/z/o;Lq/z/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq/z/o$a;->a:Lq/z/i;

    invoke-direct {p0}, Lq/z/l;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lq/z/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/z/o$a;->a:Lq/z/i;

    invoke-virtual {v0}, Lq/z/i;->E()V

    .line 2
    invoke-virtual {p1, p0}, Lq/z/i;->B(Lq/z/i$d;)Lq/z/i;

    return-void
.end method
