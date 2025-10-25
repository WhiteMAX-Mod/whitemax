.class public final Li8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhz4;


# instance fields
.field public final a:Lj8b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhz4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhz4;-><init>(I)V

    sput-object v0, Li8b;->c:Lhz4;

    return-void
.end method

.method public constructor <init>(Lj8b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8b;->a:Lj8b;

    iput p2, p0, Li8b;->b:I

    return-void
.end method
