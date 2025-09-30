.class public final Lfe7;
.super Lr1;
.source "SourceFile"


# static fields
.field public static final X:Lfe7;


# instance fields
.field public final o:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe7;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lfe7;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lfe7;->X:Lfe7;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, v1, v0}, Lr1;-><init>(II)V

    iput-object p1, p0, Lfe7;->o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfe7;->o:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
