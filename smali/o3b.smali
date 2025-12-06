.class public final Lo3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ls65;->d:I

    const/4 v0, 0x3

    sget-object v1, Ly65;->d:Ly65;

    invoke-static {v0, v1}, Lv9j;->h(ILy65;)J

    move-result-wide v0

    sput-wide v0, Lo3b;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3b;->a:Landroid/content/Context;

    iput-object p2, p0, Lo3b;->b:Lk18;

    iput-object p3, p0, Lo3b;->c:Lk18;

    iput-object p4, p0, Lo3b;->d:Lk18;

    return-void
.end method


# virtual methods
.method public final a()Lj25;
    .locals 1

    iget-object v0, p0, Lo3b;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj25;

    return-object v0
.end method
