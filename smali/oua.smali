.class public final Loua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lu35;->o:I

    const/4 v0, 0x3

    sget-object v1, Lz35;->o:Lz35;

    invoke-static {v0, v1}, Ltzi;->d(ILz35;)J

    move-result-wide v0

    sput-wide v0, Loua;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loua;->a:Landroid/content/Context;

    iput-object p2, p0, Loua;->b:Liu7;

    iput-object p3, p0, Loua;->c:Liu7;

    iput-object p4, p0, Loua;->d:Liu7;

    return-void
.end method


# virtual methods
.method public final a()Llz4;
    .locals 1

    iget-object v0, p0, Loua;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz4;

    return-object v0
.end method
