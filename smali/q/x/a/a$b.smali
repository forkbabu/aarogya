.class public final enum Lq/x/a/a$b;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/x/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/x/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lq/x/a/a$b;

.field public static final enum g:Lq/x/a/a$b;

.field public static final enum h:Lq/x/a/a$b;

.field public static final enum i:Lq/x/a/a$b;

.field public static final enum j:Lq/x/a/a$b;

.field public static final enum k:Lq/x/a/a$b;

.field public static final synthetic l:[Lq/x/a/a$b;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lq/x/a/a$b;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq/x/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/x/a/a$b;->f:Lq/x/a/a$b;

    .line 2
    new-instance v0, Lq/x/a/a$b;

    const-string v1, "STRING_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lq/x/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/x/a/a$b;->g:Lq/x/a/a$b;

    .line 3
    new-instance v0, Lq/x/a/a$b;

    const-string v1, "INT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lq/x/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/x/a/a$b;->h:Lq/x/a/a$b;

    .line 4
    new-instance v0, Lq/x/a/a$b;

    const-string v1, "LONG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lq/x/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/x/a/a$b;->i:Lq/x/a/a$b;

    .line 5
    new-instance v0, Lq/x/a/a$b;

    const-string v1, "FLOAT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lq/x/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/x/a/a$b;->j:Lq/x/a/a$b;

    .line 6
    new-instance v0, Lq/x/a/a$b;

    const-string v1, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lq/x/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/x/a/a$b;->k:Lq/x/a/a$b;

    const/4 v1, 0x6

    new-array v1, v1, [Lq/x/a/a$b;

    .line 7
    sget-object v8, Lq/x/a/a$b;->f:Lq/x/a/a$b;

    aput-object v8, v1, v2

    sget-object v2, Lq/x/a/a$b;->g:Lq/x/a/a$b;

    aput-object v2, v1, v3

    sget-object v2, Lq/x/a/a$b;->h:Lq/x/a/a$b;

    aput-object v2, v1, v4

    sget-object v2, Lq/x/a/a$b;->i:Lq/x/a/a$b;

    aput-object v2, v1, v5

    sget-object v2, Lq/x/a/a$b;->j:Lq/x/a/a$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lq/x/a/a$b;->l:[Lq/x/a/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lq/x/a/a$b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/x/a/a$b;
    .locals 1

    .line 1
    const-class v0, Lq/x/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/x/a/a$b;

    return-object p0
.end method

.method public static values()[Lq/x/a/a$b;
    .locals 1

    .line 1
    sget-object v0, Lq/x/a/a$b;->l:[Lq/x/a/a$b;

    invoke-virtual {v0}, [Lq/x/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/x/a/a$b;

    return-object v0
.end method
