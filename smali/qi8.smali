.class public final Lqi8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lh0;


# instance fields
.field public final a:Le54;

.field public final b:Le54;

.field public final c:Le54;

.field public final d:Le54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0;-><init>(F)V

    sput-object v0, Lqi8;->e:Lh0;

    return-void
.end method

.method public constructor <init>(Le54;Le54;Le54;Le54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi8;->a:Le54;

    iput-object p3, p0, Lqi8;->b:Le54;

    iput-object p4, p0, Lqi8;->c:Le54;

    iput-object p2, p0, Lqi8;->d:Le54;

    return-void
.end method
