.class public final Lq/d0/w/q/l;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Lq/d0/w/q/k;


# instance fields
.field public final a:Lq/v/i;

.field public final b:Lq/v/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/v/c<",
            "Lq/d0/w/q/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/v/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/q/l;->a:Lq/v/i;

    .line 3
    new-instance v0, Lq/d0/w/q/l$a;

    invoke-direct {v0, p0, p1}, Lq/d0/w/q/l$a;-><init>(Lq/d0/w/q/l;Lq/v/i;)V

    iput-object v0, p0, Lq/d0/w/q/l;->b:Lq/v/c;

    return-void
.end method
