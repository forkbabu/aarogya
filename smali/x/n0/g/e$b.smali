.class public final Lx/n0/g/e$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ly/h;

.field public d:Ly/g;

.field public e:Lx/n0/g/e$c;

.field public f:Lx/n0/g/p;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx/n0/g/e$b;->h:Z

    .line 2
    sget-object p1, Lx/n0/g/e$c;->a:Lx/n0/g/e$c;

    iput-object p1, p0, Lx/n0/g/e$b;->e:Lx/n0/g/e$c;

    .line 3
    sget-object p1, Lx/n0/g/p;->a:Lx/n0/g/p;

    iput-object p1, p0, Lx/n0/g/e$b;->f:Lx/n0/g/p;

    return-void
.end method
