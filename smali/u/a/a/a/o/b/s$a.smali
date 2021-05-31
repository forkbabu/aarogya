.class public final enum Lu/a/a/a/o/b/s$a;
.super Ljava/lang/Enum;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/a/a/o/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/a/a/a/o/b/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lu/a/a/a/o/b/s$a;

.field public static final enum g:Lu/a/a/a/o/b/s$a;

.field public static final enum h:Lu/a/a/a/o/b/s$a;

.field public static final enum i:Lu/a/a/a/o/b/s$a;

.field public static final enum j:Lu/a/a/a/o/b/s$a;

.field public static final enum k:Lu/a/a/a/o/b/s$a;

.field public static final enum l:Lu/a/a/a/o/b/s$a;

.field public static final synthetic m:[Lu/a/a/a/o/b/s$a;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lu/a/a/a/o/b/s$a;

    const-string v1, "WIFI_MAC_ADDRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/a/a/a/o/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/a/a/a/o/b/s$a;->f:Lu/a/a/a/o/b/s$a;

    .line 2
    new-instance v0, Lu/a/a/a/o/b/s$a;

    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lu/a/a/a/o/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/a/a/a/o/b/s$a;->g:Lu/a/a/a/o/b/s$a;

    .line 3
    new-instance v0, Lu/a/a/a/o/b/s$a;

    const-string v1, "FONT_TOKEN"

    const/16 v5, 0x35

    invoke-direct {v0, v1, v4, v5}, Lu/a/a/a/o/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/a/a/a/o/b/s$a;->h:Lu/a/a/a/o/b/s$a;

    .line 4
    new-instance v0, Lu/a/a/a/o/b/s$a;

    const-string v1, "ANDROID_ID"

    const/4 v5, 0x3

    const/16 v6, 0x64

    invoke-direct {v0, v1, v5, v6}, Lu/a/a/a/o/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/a/a/a/o/b/s$a;->i:Lu/a/a/a/o/b/s$a;

    .line 5
    new-instance v0, Lu/a/a/a/o/b/s$a;

    const-string v1, "ANDROID_DEVICE_ID"

    const/4 v6, 0x4

    const/16 v7, 0x65

    invoke-direct {v0, v1, v6, v7}, Lu/a/a/a/o/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/a/a/a/o/b/s$a;->j:Lu/a/a/a/o/b/s$a;

    .line 6
    new-instance v0, Lu/a/a/a/o/b/s$a;

    const-string v1, "ANDROID_SERIAL"

    const/4 v7, 0x5

    const/16 v8, 0x66

    invoke-direct {v0, v1, v7, v8}, Lu/a/a/a/o/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/a/a/a/o/b/s$a;->k:Lu/a/a/a/o/b/s$a;

    .line 7
    new-instance v0, Lu/a/a/a/o/b/s$a;

    const-string v1, "ANDROID_ADVERTISING_ID"

    const/4 v8, 0x6

    const/16 v9, 0x67

    invoke-direct {v0, v1, v8, v9}, Lu/a/a/a/o/b/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/a/a/a/o/b/s$a;->l:Lu/a/a/a/o/b/s$a;

    const/4 v1, 0x7

    new-array v1, v1, [Lu/a/a/a/o/b/s$a;

    .line 8
    sget-object v9, Lu/a/a/a/o/b/s$a;->f:Lu/a/a/a/o/b/s$a;

    aput-object v9, v1, v2

    sget-object v2, Lu/a/a/a/o/b/s$a;->g:Lu/a/a/a/o/b/s$a;

    aput-object v2, v1, v3

    sget-object v2, Lu/a/a/a/o/b/s$a;->h:Lu/a/a/a/o/b/s$a;

    aput-object v2, v1, v4

    sget-object v2, Lu/a/a/a/o/b/s$a;->i:Lu/a/a/a/o/b/s$a;

    aput-object v2, v1, v5

    sget-object v2, Lu/a/a/a/o/b/s$a;->j:Lu/a/a/a/o/b/s$a;

    aput-object v2, v1, v6

    sget-object v2, Lu/a/a/a/o/b/s$a;->k:Lu/a/a/a/o/b/s$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lu/a/a/a/o/b/s$a;->m:[Lu/a/a/a/o/b/s$a;

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
    iput p3, p0, Lu/a/a/a/o/b/s$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/a/a/a/o/b/s$a;
    .locals 1

    .line 1
    const-class v0, Lu/a/a/a/o/b/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/a/a/a/o/b/s$a;

    return-object p0
.end method

.method public static values()[Lu/a/a/a/o/b/s$a;
    .locals 1

    .line 1
    sget-object v0, Lu/a/a/a/o/b/s$a;->m:[Lu/a/a/a/o/b/s$a;

    invoke-virtual {v0}, [Lu/a/a/a/o/b/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/a/a/a/o/b/s$a;

    return-object v0
.end method
