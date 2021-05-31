.class public Lz/b0$a;
.super Lx/h0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lx/h0;

.field public final c:Lx/z;


# direct methods
.method public constructor <init>(Lx/h0;Lx/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/h0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b0$a;->b:Lx/h0;

    .line 3
    iput-object p2, p0, Lz/b0$a;->c:Lx/z;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b0$a;->b:Lx/h0;

    invoke-virtual {v0}, Lx/h0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lx/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b0$a;->c:Lx/z;

    return-object v0
.end method

.method public c(Ly/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b0$a;->b:Lx/h0;

    invoke-virtual {v0, p1}, Lx/h0;->c(Ly/g;)V

    return-void
.end method
