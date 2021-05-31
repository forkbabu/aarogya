.class public final Lz/j0/a/a;
.super Lz/j$a;
.source "GsonConverterFactory.java"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/j$a;-><init>()V

    .line 2
    iput-object p1, p0, Lz/j0/a/a;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lz/e0;)Lz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lz/e0;",
            ")",
            "Lz/j<",
            "*",
            "Lx/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lz/j0/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lr/c/e/t/a;->get(Ljava/lang/reflect/Type;)Lr/c/e/t/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->b(Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object p1

    .line 2
    new-instance p2, Lz/j0/a/b;

    iget-object p3, p0, Lz/j0/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lz/j0/a/b;-><init>(Lcom/google/gson/Gson;Lr/c/e/p;)V

    return-object p2
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lz/e0;)Lz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lz/e0;",
            ")",
            "Lz/j<",
            "Lx/j0;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lz/j0/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lr/c/e/t/a;->get(Ljava/lang/reflect/Type;)Lr/c/e/t/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->b(Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object p1

    .line 2
    new-instance p2, Lz/j0/a/c;

    iget-object p3, p0, Lz/j0/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lz/j0/a/c;-><init>(Lcom/google/gson/Gson;Lr/c/e/p;)V

    return-object p2
.end method
