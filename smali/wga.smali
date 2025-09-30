.class public final Lwga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lfy4;->o:I

    const/4 v0, 0x3

    sget-object v1, Lky4;->o:Lky4;

    invoke-static {v0, v1}, Lr94;->b0(ILky4;)J

    move-result-wide v0

    sput-wide v0, Lwga;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwga;->a:Landroid/content/Context;

    iput-object p2, p0, Lwga;->b:Lcl7;

    iput-object p3, p0, Lwga;->c:Lcl7;

    iput-object p4, p0, Lwga;->d:Lcl7;

    return-void
.end method


# virtual methods
.method public final a()Lbu4;
    .locals 0

    iget-object p0, p0, Lwga;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu4;

    return-object p0
.end method
