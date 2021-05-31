.class public final enum Lr/c/a/b/g/g/j7;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/a/b/g/g/j7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lr/c/a/b/g/g/j7;

.field public static final enum g:Lr/c/a/b/g/g/j7;

.field public static final enum h:Lr/c/a/b/g/g/j7;

.field public static final enum i:Lr/c/a/b/g/g/j7;

.field public static final enum j:Lr/c/a/b/g/g/j7;

.field public static final enum k:Lr/c/a/b/g/g/j7;

.field public static final enum l:Lr/c/a/b/g/g/j7;

.field public static final enum m:Lr/c/a/b/g/g/j7;

.field public static final enum n:Lr/c/a/b/g/g/j7;

.field public static final synthetic o:[Lr/c/a/b/g/g/j7;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lr/c/a/b/g/g/j7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lr/c/a/b/g/g/j7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/a/b/g/g/j7;->f:Lr/c/a/b/g/g/j7;

    .line 2
    new-instance v0, Lr/c/a/b/g/g/j7;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lr/c/a/b/g/g/j7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/a/b/g/g/j7;->g:Lr/c/a/b/g/g/j7;

    .line 3
    new-instance v0, Lr/c/a/b/g/g/j7;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2}, Lr/c/a/b/g/g/j7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/a/b/g/g/j7;->h:Lr/c/a/b/g/g/j7;

    .line 4
    new-instance v0, Lr/c/a/b/g/g/j7;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v2}, Lr/c/a/b/g/g/j7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/a/b/g/g/j7;->i:Lr/c/a/b/g/g/j7;

    .line 5
    new-instance v0, Lr/c/a/b/g/g/j7;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v2}, Lr/c/a/b/g/g/j7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/a/b/g/g/j7;->j:Lr/c/a/b/g/g/j7;

    .line 6
    new-instance v0, Lr/c/a/b/g/g/j7;

    const-string v2, "STRING"

    const/4 v3, 0x5

    const-string v8, ""

    invoke-direct {v0, v2, v3, v8}, Lr/c/a/b/g/g/j7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/a/b/g/g/j7;->k:Lr/c/a/b/g/g/j7;

    .line 7
    new-instance v0, Lr/c/a/b/g/g/j7;

    sget-object v2, Lr/c/a/b/g/g/g3;->f:Lr/c/a/b/g/g/g3;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v0, v8, v9, v2}, Lr/c/a/b/g/g/j7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/a/b/g/g/j7;->l:Lr/c/a/b/g/g/j7;

    .line 8
    new-instance v0, Lr/c/a/b/g/g/j7;

    const-string v2, "ENUM"

    const/4 v8, 0x7

    const/4 v10, 0x0

    invoke-direct {v0, v2, v8, v10}, Lr/c/a/b/g/g/j7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/a/b/g/g/j7;->m:Lr/c/a/b/g/g/j7;

    .line 9
    new-instance v0, Lr/c/a/b/g/g/j7;

    const-string v2, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v10}, Lr/c/a/b/g/g/j7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lr/c/a/b/g/g/j7;->n:Lr/c/a/b/g/g/j7;

    const/16 v2, 0x9

    new-array v2, v2, [Lr/c/a/b/g/g/j7;

    .line 10
    sget-object v10, Lr/c/a/b/g/g/j7;->f:Lr/c/a/b/g/g/j7;

    aput-object v10, v2, v1

    sget-object v1, Lr/c/a/b/g/g/j7;->g:Lr/c/a/b/g/g/j7;

    aput-object v1, v2, v4

    sget-object v1, Lr/c/a/b/g/g/j7;->h:Lr/c/a/b/g/g/j7;

    aput-object v1, v2, v5

    sget-object v1, Lr/c/a/b/g/g/j7;->i:Lr/c/a/b/g/g/j7;

    aput-object v1, v2, v6

    sget-object v1, Lr/c/a/b/g/g/j7;->j:Lr/c/a/b/g/g/j7;

    aput-object v1, v2, v7

    sget-object v1, Lr/c/a/b/g/g/j7;->k:Lr/c/a/b/g/g/j7;

    aput-object v1, v2, v3

    sget-object v1, Lr/c/a/b/g/g/j7;->l:Lr/c/a/b/g/g/j7;

    aput-object v1, v2, v9

    sget-object v1, Lr/c/a/b/g/g/j7;->m:Lr/c/a/b/g/g/j7;

    aput-object v1, v2, v8

    aput-object v0, v2, v11

    sput-object v2, Lr/c/a/b/g/g/j7;->o:[Lr/c/a/b/g/g/j7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lr/c/a/b/g/g/j7;->e:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lr/c/a/b/g/g/j7;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/g/g/j7;->o:[Lr/c/a/b/g/g/j7;

    invoke-virtual {v0}, [Lr/c/a/b/g/g/j7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/a/b/g/g/j7;

    return-object v0
.end method
