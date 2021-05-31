.class public Lnic/goi/aarogyasetu/models/Converters;
.super Ljava/lang/Object;
.source "Converters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromArrayList(Lnic/goi/aarogyasetu/models/EncryptedInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lnic/goi/aarogyasetu/models/EncryptedInfo;
    .locals 5

    .line 1
    new-instance v0, Lnic/goi/aarogyasetu/models/Converters$1;

    invoke-direct {v0}, Lnic/goi/aarogyasetu/models/Converters$1;-><init>()V

    .line 2
    invoke-virtual {v0}, Lr/c/e/t/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lr/c/e/u/a;

    invoke-direct {p0, v3}, Lr/c/e/u/a;-><init>(Ljava/io/Reader;)V

    .line 6
    iget-boolean v3, v1, Lcom/google/gson/Gson;->j:Z

    .line 7
    iput-boolean v3, p0, Lr/c/e/u/a;->f:Z

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, Lr/c/e/u/a;->f:Z

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lr/c/e/u/a;->f0()Lr/c/e/u/b;

    const/4 v4, 0x0

    .line 10
    invoke-static {v0}, Lr/c/e/t/a;->get(Ljava/lang/reflect/Type;)Lr/c/e/t/a;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->b(Lr/c/e/t/a;)Lr/c/e/p;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lr/c/e/p;->a(Lr/c/e/u/a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v1

    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 17
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception v0

    if-eqz v4, :cond_3

    .line 18
    :goto_0
    iput-boolean v3, p0, Lr/c/e/u/a;->f:Z

    if-eqz v2, :cond_2

    .line 19
    :try_start_2
    invoke-virtual {p0}, Lr/c/e/u/a;->f0()Lr/c/e/u/b;

    move-result-object p0

    sget-object v0, Lr/c/e/u/b;->n:Lr/c/e/u/b;

    if-ne p0, v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception p0

    .line 21
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p0

    .line 22
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_2
    :goto_1
    check-cast v2, Lnic/goi/aarogyasetu/models/EncryptedInfo;

    return-object v2

    .line 24
    :cond_3
    :try_start_3
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_2
    iput-boolean v3, p0, Lr/c/e/u/a;->f:Z

    .line 26
    throw v0
.end method
