.class public final Lia6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lnh2;

.field public static final synthetic h:I


# instance fields
.field public final a:Lu75;

.field public b:Z

.field public c:[I

.field public d:Lht;

.field public e:I

.field public final f:Lik4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia6;->g:Lnh2;

    return-void
.end method

.method public constructor <init>(Lu75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lia6;->e:I

    new-instance v0, Lik4;

    invoke-direct {v0}, Lik4;-><init>()V

    iput-object v0, p0, Lia6;->f:Lik4;

    iput-object p1, p0, Lia6;->a:Lu75;

    return-void
.end method
