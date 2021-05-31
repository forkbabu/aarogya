.class public final synthetic Lz/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lz/k$b$a;

.field public final synthetic f:Lz/f;

.field public final synthetic g:Lz/d0;


# direct methods
.method public synthetic constructor <init>(Lz/k$b$a;Lz/f;Lz/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a;->e:Lz/k$b$a;

    iput-object p2, p0, Lz/a;->f:Lz/f;

    iput-object p3, p0, Lz/a;->g:Lz/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz/a;->e:Lz/k$b$a;

    iget-object v1, p0, Lz/a;->f:Lz/f;

    iget-object v2, p0, Lz/a;->g:Lz/d0;

    invoke-virtual {v0, v1, v2}, Lz/k$b$a;->d(Lz/f;Lz/d0;)V

    return-void
.end method
