.class public Lq/h/m/i;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lq/h/m/i;->a:I

    iget v1, p0, Lq/h/m/i;->b:I

    or-int/2addr v0, v1

    return v0
.end method
