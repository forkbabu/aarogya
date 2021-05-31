.class public final synthetic Lz/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lz/k$b$a;

.field public final synthetic f:Lz/f;

.field public final synthetic g:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lz/k$b$a;Lz/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/b;->e:Lz/k$b$a;

    iput-object p2, p0, Lz/b;->f:Lz/f;

    iput-object p3, p0, Lz/b;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz/b;->e:Lz/k$b$a;

    iget-object v1, p0, Lz/b;->f:Lz/f;

    iget-object v2, p0, Lz/b;->g:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lz/k$b$a;->c(Lz/f;Ljava/lang/Throwable;)V

    return-void
.end method
