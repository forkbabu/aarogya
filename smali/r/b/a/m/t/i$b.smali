.class public final Lr/b/a/m/t/i$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lr/b/a/m/t/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/t/j$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/a;

.field public final synthetic b:Lr/b/a/m/t/i;


# direct methods
.method public constructor <init>(Lr/b/a/m/t/i;Lr/b/a/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b/a/m/t/i$b;->b:Lr/b/a/m/t/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr/b/a/m/t/i$b;->a:Lr/b/a/m/a;

    return-void
.end method
