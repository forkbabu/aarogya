.class public final synthetic Lr/c/d/q/m/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/a/b/m/a;


# instance fields
.field public final a:Lr/c/d/q/m/k;

.field public final b:J


# direct methods
.method public constructor <init>(Lr/c/d/q/m/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/q/m/g;->a:Lr/c/d/q/m/k;

    iput-wide p2, p0, Lr/c/d/q/m/g;->b:J

    return-void
.end method


# virtual methods
.method public a(Lr/c/a/b/m/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr/c/d/q/m/g;->a:Lr/c/d/q/m/k;

    iget-wide v1, p0, Lr/c/d/q/m/g;->b:J

    invoke-static {v0, v1, v2, p1}, Lr/c/d/q/m/k;->b(Lr/c/d/q/m/k;JLr/c/a/b/m/g;)Lr/c/a/b/m/g;

    move-result-object p1

    return-object p1
.end method
