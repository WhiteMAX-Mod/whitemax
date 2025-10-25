.class public final Lda8;
.super Lea8;
.source "SourceFile"


# instance fields
.field public final c:Ltrf;

.field public final d:Ltrf;

.field public final e:I


# direct methods
.method public constructor <init>(Ltrf;Ltrf;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lea8;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lda8;->c:Ltrf;

    iput-object p2, p0, Lda8;->d:Ltrf;

    iput p3, p0, Lda8;->e:I

    return-void
.end method
