.class public Lr/c/d/q/m/k$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/d/q/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lr/c/d/q/m/f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILr/c/d/q/m/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lr/c/d/q/m/k$a;->a:I

    .line 3
    iput-object p3, p0, Lr/c/d/q/m/k$a;->b:Lr/c/d/q/m/f;

    .line 4
    iput-object p4, p0, Lr/c/d/q/m/k$a;->c:Ljava/lang/String;

    return-void
.end method
