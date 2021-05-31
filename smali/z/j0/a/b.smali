.class public final Lz/j0/a/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements Lz/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/j<",
        "TT;",
        "Lx/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lx/z;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lr/c/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/e/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lx/z;->b(Ljava/lang/String;)Lx/z;

    move-result-object v0

    sput-object v0, Lz/j0/a/b;->c:Lx/z;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lz/j0/a/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lr/c/e/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lr/c/e/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/j0/a/b;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lz/j0/a/b;->b:Lr/c/e/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ly/e;

    invoke-direct {v0}, Ly/e;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v2, Ly/f;

    invoke-direct {v2, v0}, Ly/f;-><init>(Ly/e;)V

    .line 4
    sget-object v3, Lz/j0/a/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 5
    iget-object v2, p0, Lz/j0/a/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->d(Ljava/io/Writer;)Lr/c/e/u/c;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lz/j0/a/b;->b:Lr/c/e/p;

    invoke-virtual {v2, v1, p1}, Lr/c/e/p;->b(Lr/c/e/u/c;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lr/c/e/u/c;->close()V

    .line 8
    sget-object p1, Lz/j0/a/b;->c:Lx/z;

    invoke-virtual {v0}, Ly/e;->X()Ly/i;

    move-result-object v0

    .line 9
    new-instance v1, Lx/f0;

    invoke-direct {v1, v0, p1}, Lx/f0;-><init>(Ly/i;Lx/z;)V

    return-object v1
.end method
