.class public final Ldlh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Love;


# instance fields
.field public final a:Lflh;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Love;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Love;-><init>(I)V

    sput-object v0, Ldlh;->c:Love;

    return-void
.end method

.method public constructor <init>(Lflh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlh;->a:Lflh;

    iput p2, p0, Ldlh;->b:I

    return-void
.end method
