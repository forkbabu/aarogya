.class public final Lcom/crashlytics/android/core/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodedBuilder"
.end annotation


# instance fields
.field public final buffer:[B

.field public final output:Lcom/crashlytics/android/core/CodedOutputStream;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/crashlytics/android/core/ByteString$CodedBuilder;->buffer:[B

    .line 4
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance([B)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/core/ByteString$CodedBuilder;->output:Lcom/crashlytics/android/core/CodedOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/crashlytics/android/core/ByteString$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/crashlytics/android/core/ByteString;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString$CodedBuilder;->output:Lcom/crashlytics/android/core/CodedOutputStream;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->checkNoSpaceLeft()V

    .line 2
    new-instance v0, Lcom/crashlytics/android/core/ByteString;

    iget-object v1, p0, Lcom/crashlytics/android/core/ByteString$CodedBuilder;->buffer:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/ByteString;-><init>([BLcom/crashlytics/android/core/ByteString$1;)V

    return-object v0
.end method

.method public getCodedOutput()Lcom/crashlytics/android/core/CodedOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/ByteString$CodedBuilder;->output:Lcom/crashlytics/android/core/CodedOutputStream;

    return-object v0
.end method
