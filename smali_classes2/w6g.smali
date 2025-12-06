.class public final Lw6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x254

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, p0, Lw6g;->a:Lk18;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    iput-object p1, p0, Lw6g;->b:Lk18;

    return-void
.end method
