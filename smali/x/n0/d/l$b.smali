.class public final Lx/n0/d/l$b;
.super Ly/b;
.source "Transmitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n0/d/l;-><init>(Lx/b0;Lx/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lx/n0/d/l;


# direct methods
.method public constructor <init>(Lx/n0/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/n0/d/l$b;->l:Lx/n0/d/l;

    invoke-direct {p0}, Ly/b;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0/d/l$b;->l:Lx/n0/d/l;

    invoke-virtual {v0}, Lx/n0/d/l;->c()V

    return-void
.end method
