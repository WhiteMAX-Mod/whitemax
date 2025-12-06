.class public final Lo7f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lov5;

.field public static final f:Ln7f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lov5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lov5;-><init>(I)V

    sput-object v0, Lo7f;->e:Lov5;

    new-instance v0, Ln7f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln7f;-><init>(I)V

    sput-object v0, Lo7f;->f:Ln7f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo7f;->a:I

    iput p3, p0, Lo7f;->b:I

    iput-object p1, p0, Lo7f;->c:Ljava/lang/String;

    iput-object p4, p0, Lo7f;->d:Ljava/lang/String;

    return-void
.end method
