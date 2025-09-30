.class public final Lyzf;
.super Lc2e;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lzxc;

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lzxc;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lc2e;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lyzf;->c:I

    iput p3, p0, Lyzf;->o:I

    iput-wide p4, p0, Lyzf;->X:J

    iput-object p6, p0, Lyzf;->Y:Ljava/lang/String;

    iput-object p7, p0, Lyzf;->Z:Lzxc;

    return-void
.end method
