.class public final Llrg;
.super Llpe;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lir4;

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lir4;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Llpe;-><init>(ILjava/lang/String;)V

    iput p2, p0, Llrg;->c:I

    iput p3, p0, Llrg;->o:I

    iput-wide p4, p0, Llrg;->X:J

    iput-object p6, p0, Llrg;->Y:Ljava/lang/String;

    iput-object p7, p0, Llrg;->Z:Lir4;

    return-void
.end method
