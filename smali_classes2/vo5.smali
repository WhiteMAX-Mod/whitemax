.class public final Lvo5;
.super Ll1f;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ll1f;-><init>(ILjava/lang/String;)V

    iput-object p4, p0, Lvo5;->o:Ljava/lang/String;

    iput p2, p0, Lvo5;->c:I

    iput p3, p0, Lvo5;->d:I

    iput-object p5, p0, Lvo5;->X:Ljava/lang/String;

    iput-object p6, p0, Lvo5;->Y:Ljava/lang/String;

    return-void
.end method
