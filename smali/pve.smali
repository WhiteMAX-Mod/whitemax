.class public final Lpve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lhz4;

.field public static final f:Love;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhz4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lhz4;-><init>(I)V

    sput-object v0, Lpve;->e:Lhz4;

    new-instance v0, Love;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Love;-><init>(I)V

    sput-object v0, Lpve;->f:Love;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpve;->a:I

    iput p3, p0, Lpve;->b:I

    iput-object p1, p0, Lpve;->c:Ljava/lang/String;

    iput-object p4, p0, Lpve;->d:Ljava/lang/String;

    return-void
.end method
