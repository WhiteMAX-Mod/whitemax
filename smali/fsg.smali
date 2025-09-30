.class public final Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkj4;


# instance fields
.field public final a:Lhsg;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lkj4;-><init>(I)V

    sput-object v0, Lfsg;->c:Lkj4;

    return-void
.end method

.method public constructor <init>(Lhsg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsg;->a:Lhsg;

    iput p2, p0, Lfsg;->b:I

    return-void
.end method
